func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx         # imm = 0xE5AC81FB
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx              # imm = 0x8EAC
	subl	%ecx, %eax
	cmpl	$11016, %eax                    # imm = 0x2B08
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx         # imm = 0xE5AC81FB
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx              # imm = 0x8EAC
	subl	%ecx, %eax
	cmpl	$11322, %eax                    # imm = 0x2C3A
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	cmpl	$7, %ecx
	setae	%al
	retq
