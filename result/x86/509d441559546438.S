func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %esi
	cmovbl	%esi, %edi
	leal	-3(%rdi), %eax
	retq
