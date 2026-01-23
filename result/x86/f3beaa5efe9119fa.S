	.att_syntax
func0000000000000005:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000010:
	cmpq	$258, %rdx
	cmovael	%esi, %edi
	leal	-36(%rdi), %eax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000013:
	shrq	$60, %rdx
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000053:
	cmpq	$3, %rdx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000006:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000011:
	cmpq	$58982, %rdx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000051:
	cmpq	$6, %rdx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

