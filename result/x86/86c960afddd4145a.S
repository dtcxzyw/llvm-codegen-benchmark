func00000000000006a4:                   # @func00000000000006a4
	shll	$18, %esi
	leal	-65536(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$12, %esi
	leal	-4096(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000068a:                   # @func000000000000068a
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
func00000000000006aa:                   # @func00000000000006aa
	shll	$8, %esi
	leal	-2(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	leal	-1(%rdi,%rsi,4), %eax
	cmpl	$199, %eax
	setae	%al
	retq
func00000000000006f4:                   # @func00000000000006f4
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
func00000000000006f8:                   # @func00000000000006f8
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setae	%al
	retq
func00000000000006b8:                   # @func00000000000006b8
	leal	-48(%rdi,%rsi,8), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
