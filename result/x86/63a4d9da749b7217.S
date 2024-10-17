func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edx, %eax
	retq
