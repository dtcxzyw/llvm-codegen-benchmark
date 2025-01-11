func0000000000000004:
	addl	$-238, %edi
	cmpl	$-9, %edi
	setb	%al
	retq

func00000000000001a4:
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000184:
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq

func000000000000000a:
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000006:
	leal	-69(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000a1:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000101:
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000108:
	addl	$-97, %edi
	cmpl	$-65, %edi
	setb	%al
	retq

func0000000000000034:
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func000000000000010a:
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000018:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	$60, %edi
	setne	%al
	retq

func0000000000000021:
	cmpl	$624, %edi
	sete	%al
	retq

func0000000000000084:
	addl	$2097152, %edi
	cmpl	$4194304, %edi
	setb	%al
	retq

func00000000000000ac:
	cmpl	$-1, %edi
	setne	%al
	retq

func0000000000000024:
	addl	$-65008, %edi
	cmpl	$-32, %edi
	setb	%al
	retq

func000000000000004a:
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func00000000000001a1:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000104:
	addl	$-100, %edi
	cmpl	$900, %edi
	setb	%al
	retq

func0000000000000014:
	decl	%edi
	cmpl	$12, %edi
	setb	%al
	retq

func0000000000000028:
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq

func00000000000001e1:
	cmpl	$63, %edi
	sete	%al
	retq

func0000000000000041:
	cmpl	$-2, %edi
	sete	%al
	retq

func0000000000000124:
	decl	%edi
	cmpl	$5, %edi
	setb	%al
	retq

func000000000000010c:
	cmpl	$-1, %edi
	setne	%al
	retq

func00000000000000a4:
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000134:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000038:
	addl	$-4, %edi
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000106:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000002c:
	cmpl	$1, %edi
	setne	%al
	retq

func00000000000001a8:
	addl	$-4, %edi
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000121:
	cmpl	$1, %edi
	sete	%al
	retq

