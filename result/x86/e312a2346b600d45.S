func000000000000000c:                   # @func000000000000000c
	imull	$23593, %edi, %eax              # imm = 0x5C29
	addl	$1310, %eax                     # imm = 0x51E
	movzwl	%ax, %eax
	cmpl	$2621, %eax                     # imm = 0xA3D
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$32775, %edi                    # imm = 0x8007
	testw	%di, %di
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$7, %dil
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$32775, %edi                    # imm = 0x8007
	testw	%di, %di
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %dil
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$32775, %edi                    # imm = 0x8007
	testw	%di, %di
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	$5243, %edi, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$19, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
