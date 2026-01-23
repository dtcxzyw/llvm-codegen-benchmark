	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000014:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

