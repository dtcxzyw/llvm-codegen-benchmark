	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$1008, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$65534, %edi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$15, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

