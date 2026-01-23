	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	11(%rsi), %eax
	retq

func0000000000000034:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000014:
	subl	%edi, %esi
	leal	2048(%rsi), %eax
	retq

func0000000000000008:
	notl	%edi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000003c:
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	-16(%rsi), %eax
	retq

func0000000000000002:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000020:
	subl	%edi, %esi
	leal	16(%rsi), %eax
	retq

func000000000000000a:
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func000000000000003f:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

