func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$-16777216, %edx                # imm = 0xFF000000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
