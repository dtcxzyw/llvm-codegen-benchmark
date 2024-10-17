func000000000000000f:                   # @func000000000000000f
	andl	$768, %edx                      # imm = 0x300
	orl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$65534, %edx                    # imm = 0xFFFE
	orl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%edi, %edx
	leal	-4194304(%rsi,%rdx), %eax
	retq
