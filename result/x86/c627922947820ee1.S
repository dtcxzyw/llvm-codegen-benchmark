	.att_syntax
func0000000000000005:
	shrl	%esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func000000000000000d:
	shrl	$3, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000001:
	shrl	%esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000004:
	shrl	$3, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

