func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$63, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$6291456, %edx                  # imm = 0x600000
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$2097152, %edx                  # imm = 0x200000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$131072, %edx                   # imm = 0x20000
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$131072, %edx                   # imm = 0x20000
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovnel	%edx, %esi
	cmpl	$40, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
