	.att_syntax
func0000000000000019:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001b:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000020:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000029:
	cmpl	%edx, %esi
	cmovlel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

