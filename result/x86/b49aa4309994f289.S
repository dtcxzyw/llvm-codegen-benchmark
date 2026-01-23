	.att_syntax
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func000000000000000d:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-3(%rcx,%rax), %eax
	retq

