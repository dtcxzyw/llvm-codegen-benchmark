func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	andl	$-2097155, %edi                 # imm = 0xFFDFFFFD
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$131072, %edx                   # imm = 0x20000
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$20, %eax
	andl	$-15728641, %edi                # imm = 0xFF0FFFFF
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %ecx
	shll	$31, %ecx
	addl	$-2113667072, %ecx              # imm = 0x82040000
	cmpl	$3, %edx
	movl	$-2113667072, %eax              # imm = 0x82040000
	cmovnel	%ecx, %eax
	andl	$-38010881, %edi                # imm = 0xFDBBFFFF
	orl	%edi, %eax
	retq
