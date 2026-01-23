	.att_syntax
func0000000000000007:
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	movabsq	$4503599627370240, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

