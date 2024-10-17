func0000000000000011:                   # @func0000000000000011
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$52, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	cmpl	$48, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	sete	%al
	retq
