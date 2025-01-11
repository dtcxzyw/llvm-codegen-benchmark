func000000000000000f:
	imull	%edx, %esi
	leaq	640(%rdi,%rsi), %rax
	retq

func0000000000000005:
	imull	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	48(%rdi,%rsi), %rax
	retq

