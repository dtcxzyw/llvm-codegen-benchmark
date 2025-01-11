func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	-256(%rcx,%rax), %eax
	retq

func0000000000000002:
	movzbl	%sil, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	orl	%ecx, %eax
	retq

