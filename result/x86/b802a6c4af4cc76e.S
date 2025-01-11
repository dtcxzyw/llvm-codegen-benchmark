func000000000000001f:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	46(%rdi,%rdx), %rax
	retq

func000000000000000e:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

