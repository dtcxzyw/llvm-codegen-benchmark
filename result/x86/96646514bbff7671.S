func000000000000000f:
	imull	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000004:
	imull	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000003e:
	imull	%edx, %esi
	leaq	250(%rsi,%rdi), %rax
	retq

func000000000000003f:
	imull	%edx, %esi
	leaq	250(%rsi,%rdi), %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	leaq	16(%rsi,%rdi), %rax
	retq

