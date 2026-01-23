	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	126(%rdi), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	leal	131072(%rdi), %eax
	retq

func000000000000000d:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

