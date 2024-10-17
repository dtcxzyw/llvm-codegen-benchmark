func0000000000000016:                   # @func0000000000000016
	leal	-131028(%rdx), %ecx
	leal	44(%rsi), %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovgel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rdx), %ecx
	leal	15(%rsi), %eax
	cmpl	$134217728, %edi                # imm = 0x8000000
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %ecx
	leal	-2(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	11(%rdx), %ecx
	leal	35(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rdx), %ecx
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1458748(%rdx), %ecx
	leal	1458820(%rsi), %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	1502224(%rdx), %ecx
	leal	409616(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	180(%rdx), %ecx
	leal	-30(%rsi), %eax
	cmpl	$-8, %edi
	cmovael	%ecx, %eax
	retq
