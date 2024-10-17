func000000000000000a:                   # @func000000000000000a
	andl	$4095, %edx                     # imm = 0xFFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$28672, %eax                    # imm = 0x7000
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$134217720, %edx                # imm = 0x7FFFFF8
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$30, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq
