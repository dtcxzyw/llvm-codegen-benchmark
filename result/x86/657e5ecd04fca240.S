	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	movl	$4294901760, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	$16384, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	movabsq	$4611686018427387903, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	movabsq	$4611686018427387903, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000f4:
	movl	$4096, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000088:
	movl	%esi, %eax
	movl	$32, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	$2147483646, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	movabsq	$1152921504606846975, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000078:
	movl	$2048, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func0000000000000027:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setle	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	movl	$960, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000074:
	movl	$65575, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	movabsq	$1152921504606846975, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000061:
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

