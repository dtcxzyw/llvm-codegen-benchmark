func000000000000003f:
	orl	%edx, %esi
	andl	$1023, %esi
	leaq	288(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	65536(%rdi,%rax), %rax
	retq

func000000000000001c:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	944(%rdi,%rsi,8), %rax
	retq

