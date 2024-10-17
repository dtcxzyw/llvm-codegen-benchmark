func0000000000000001:                   # @func0000000000000001
	leal	-64(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1000000(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	10(%rdi), %eax
	cmpq	$7, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	7(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	2(%rdi), %eax
	shrq	$62, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	10(%rdi), %eax
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-18(%rdi), %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	4(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-3(%rdi), %eax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	retq
