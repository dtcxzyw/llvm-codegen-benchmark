	.att_syntax
func0000000000000002:
	leal	-65536(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000010:
	leal	16711680(%rdi), %eax
	shrl	$10, %eax
	retq

func000000000000001b:
	leal	1(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	leal	4095(%rdi), %eax
	shrl	$12, %eax
	retq

func000000000000000a:
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000012:
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000013:
	leal	8388608(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	leal	8(%rdi), %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

func000000000000000c:
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

func0000000000000007:
	leal	262136(%rdi), %eax
	shrl	$2, %eax
	retq

func000000000000001a:
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	retq

func000000000000000e:
	leal	-65536(%rdi), %eax
	shrl	$16, %eax
	retq

