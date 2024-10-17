func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpb	$45, %dl
	cmovel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpb	$24, %dl
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	cmpb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
