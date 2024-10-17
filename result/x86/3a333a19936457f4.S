func0000000000000306:                   # @func0000000000000306
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func000000000000030a:                   # @func000000000000030a
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	imull	$-49156, %edi, %eax             # imm = 0xFFFF3FFC
	addl	%esi, %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	imull	$-49156, %edi, %eax             # imm = 0xFFFF3FFC
	addl	%esi, %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-4, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	imull	$150, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	imull	$-36524, %edi, %eax             # imm = 0xFFFF7154
	addl	%esi, %eax
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
