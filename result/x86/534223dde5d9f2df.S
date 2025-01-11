func0000000000000078:
	movl	%esi, %eax
	addq	$48, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b4:
	movl	%esi, %eax
	addq	$-13, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000071:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f4:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a5:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	addq	$-6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	addq	$-10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	addq	$63, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000069:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000065:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000029:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	$-6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000f5:
	movl	%esi, %eax
	addq	$6, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000aa:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e6:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000079:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	movabsq	$-9223372036854775744, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

