func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leal	999(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$10, %esi
	leal	-56671232(%rsi,%rdi), %eax
	cmpl	$7632, %eax                     # imm = 0x1DD0
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi,2), %eax
	andl	$-4, %eax
	cmpl	$64, %eax
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$10, %esi
	addl	%edi, %esi
	cmpl	$56679167, %esi                 # imm = 0x360DAFF
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$4, %esi
	leal	-13312(%rsi,%rdi), %eax
	cmpl	$6592, %eax                     # imm = 0x19C0
	setb	%al
	retq
