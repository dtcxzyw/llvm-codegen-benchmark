func00000000000000e4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e8:
	movl	$256, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e6:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000084:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000094:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000098:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a4:
	movl	$256, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000b8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000f8:
	movl	$128, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000b4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000085:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000a8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

