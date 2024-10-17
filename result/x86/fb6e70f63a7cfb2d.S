func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	5(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1900(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	-11(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1025, %edx                     # imm = 0x401
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$50331648, %edx                 # imm = 0x3000000
	cmovbl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	7(%rdi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	-6(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$24, %edx
	cmovael	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$701, %edx                      # imm = 0x2BD
	cmovbl	%esi, %edi
	leal	148(%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$33, %edx
	cmovbl	%esi, %edi
	leal	-32(%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	7(%rdi), %eax
	retq
