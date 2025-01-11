func0000000000000021:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000028:
	movswq	%si, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

