func0000000000000354:                   # @func0000000000000354
	shll	$18, %esi
	leal	-65536(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$12, %esi
	leal	-4096(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000034a:                   # @func000000000000034a
	leal	-8(%rdi,%rsi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$13, %esi
	leal	1990656(%rsi,%rdi), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func000000000000035a:                   # @func000000000000035a
	shll	$8, %esi
	leal	-2(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leal	-1(%rdi,%rsi,4), %eax
	cmpl	$199, %eax
	setae	%al
	retq
func0000000000000374:                   # @func0000000000000374
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
func0000000000000378:                   # @func0000000000000378
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setae	%al
	retq
