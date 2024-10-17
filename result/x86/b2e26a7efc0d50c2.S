func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andl	$2095104, %esi                  # imm = 0x1FF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
