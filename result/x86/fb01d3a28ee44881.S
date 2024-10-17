func000000000000000e:                   # @func000000000000000e
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdi,4), %eax
	andl	$-4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq
