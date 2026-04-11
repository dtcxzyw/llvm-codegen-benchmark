	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	movabsq	$4503599627370240, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

