	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000010:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	2(%rdi), %eax
	retq

