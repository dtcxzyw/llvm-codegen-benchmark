	.att_syntax
func0000000000000007:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	andl	$1, %edx
	shll	$28, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	orl	$1308886016, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	shll	$7, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	shll	$15, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	shll	$13, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

