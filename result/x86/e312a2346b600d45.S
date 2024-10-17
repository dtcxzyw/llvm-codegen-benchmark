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
func0000000000000011:                   # @func0000000000000011
	testb	$7, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000016:                   # @func0000000000000016
	movswl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$19, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$23593, %edi, %eax              # imm = 0x5C29
	addl	$1308, %eax                     # imm = 0x51C
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax                      # imm = 0x28F
	setae	%al
	retq
