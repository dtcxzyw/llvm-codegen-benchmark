	.att_syntax
func000000000000000e:
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

