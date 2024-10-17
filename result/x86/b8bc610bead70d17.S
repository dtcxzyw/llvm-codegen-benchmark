func000000000000001d:                   # @func000000000000001d
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	andl	$511, %esi                      # imm = 0x1FF
	leal	-719163(%rsi,%rcx), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	andl	$511, %esi                      # imm = 0x1FF
	leal	-719163(%rsi,%rcx), %eax
	retq
