func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	retq
