func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovaq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

