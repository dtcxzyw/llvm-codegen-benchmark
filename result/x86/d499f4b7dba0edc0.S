func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$16, %sil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	andl	$2095104, %edi                  # imm = 0x1FF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%esi, %edi
	testl	$63488, %edi                    # imm = 0xF800
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$12, %sil
	sete	%al
	retq
