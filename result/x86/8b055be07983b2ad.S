func0000000000000026:                   # @func0000000000000026
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movslq	%edx, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	$-1717986919, %rax, %rax        # imm = 0x99999999
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
