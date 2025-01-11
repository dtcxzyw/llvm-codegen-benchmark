func000000000000001a:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000005e:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

func000000000000005a:
	movzbl	%sil, %eax
	shll	$5, %eax
	subq	%rax, %rdi
	leaq	-32(%rdi), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	15(%rdi), %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	255(%rdi), %rax
	retq

