func0000000000000002:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq

func000000000000000e:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq

func000000000000000c:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000018:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000016:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setge	%al
	retq

func0000000000000008:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000012:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setae	%al
	retq

func0000000000000014:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setg	%al
	retq

