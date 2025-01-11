func0000000000000021:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

