func0000000000000046:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000074:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$8040888442386214807, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000006a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000067:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3208129404123400281, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

