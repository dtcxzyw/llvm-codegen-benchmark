	.att_syntax
func000000000000001e:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func000000000000000a:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000008:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000010:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000016:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

