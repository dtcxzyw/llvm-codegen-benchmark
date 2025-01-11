func0000000000000078:
	movl	%esi, %eax
	addq	$48, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000071:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	addq	$12, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000174:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	addq	$8, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001f4:
	movl	%esi, %eax
	addq	$10, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001f8:
	movl	%esi, %eax
	addq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000178:
	movl	%esi, %eax
	addq	$2, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000f4:
	movl	%esi, %eax
	addq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000f5:
	movl	%esi, %eax
	addq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func00000000000001f5:
	movl	%esi, %eax
	addq	$6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	addq	$8, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000b4:
	movl	%esi, %eax
	addq	$-4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001b4:
	movl	%esi, %eax
	addq	$-4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000121:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000124:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000134:
	movl	%esi, %eax
	addq	$-32, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000f9:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setae	%al
	retq

