func0000000000000000:
	leal	1(%rdi), %ecx
	movabsq	$7109453100751455733, %rax
	imulq	%rcx, %rax
	shrq	$28, %rax
	retq

func000000000000001e:
	incl	%edi
	imulq	$100, %rdi, %rax
	shrq	$31, %rax
	retq

