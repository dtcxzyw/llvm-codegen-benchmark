func000000000000000f:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

func000000000000007f:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

func000000000000000a:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	127999999(%rsi), %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	movabsq	$431999999999, %rax
	addq	%rsi, %rax
	retq

func0000000000000028:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

